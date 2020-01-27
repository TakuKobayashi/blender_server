import { APIGatewayProxyHandler } from 'aws-lambda';
import 'source-map-support/register';

const child_process = require('child_process');

export const hello: APIGatewayProxyHandler = async (event, _context) => {
  const result = child_process.execSync("/opt/blender --background --python /opt/render_screenshot.py");
  return {
    statusCode: 200,
    body: JSON.stringify({
      message: 'Go Serverless Webpack (Typescript) v1.0! Your function executed successfully!',
      input: event,
      result: result.toString(),
    }, null, 2),
  };
}
