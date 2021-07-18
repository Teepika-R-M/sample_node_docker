# Base image used 
FROM ALPINE
# Installing project dependencies
RUN npm install
# Running default command 
CMD ["npm", "start"]
