# cxi-travel-ins-qa-chatbot

This project is a RAG (Retrieval-Augmented Generation) chatbot for Cathay Insurance travel insurance.

## Model Introduction & API Key Setup

The chat and embedding models in this project are based on **Google Gemini API**.  
To get started, please obtain and configure your API keys as follows:

1. **Google AI Studio (Gemini API Key)**  
   Visit [Google AI Studio](https://makersuite.google.com/) to apply for your Gemini API key.

2. **Google Cloud Platform (Vertex AI Key)**  
   If you wish to use the Vertex AI service, create a project on GCP, enable the Vertex AI API, and apply for your Vertex AI API key at [Vertex AI Studio](https://console.cloud.google.com/vertex-ai/).

---

## Observability: Langsmith & MLflow

For LLM observability, you can choose either **Langsmith** or **MLflow**:

- **Langsmith**  
  Apply for an API Key at the [Langsmith website](https://smith.langchain.com/) and set the required environment variables (see below).

- **MLflow**  
  You can use the [Databricks Free Edition](https://community.cloud.databricks.com/) to obtain the necessary credentials for MLflow tracking. Follow the Databricks documentation to generate your tokens, then configure the environment variables accordingly.

For more configuration examples, please refer to the `.env.example` file.
---

## Local Infrastructure

Qdrant local setup and runbook:

- [infra/local/README.md](/Users/bocheng/Side-project/cxi-travel-ins-qa-chatbot/infra/local/README.md)
