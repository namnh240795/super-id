# Use stable node js runtime env as a parent image
FROM node:10.15.3
# working directory of the image when running an instance of image 
WORKDIR /app
# copy files to image working directory
COPY . /app
# install node dependency
RUN yarn install
# Make port 3000 available to the world outside this container
EXPOSE 3000

CMD ["yarn", "dev"]