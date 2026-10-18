# Agentic AI Learning

Hands-on notebooks, built day by day, covering Agentic AI, LangGraph, RAG, memory, multi-agent systems, guardrails, evaluation and observability. Each notebook is one topic, so you can start anywhere, but the order below is the learning path.

## Learning path

| # | Notebook | What you learn |
|---|---|---|
| 01 | [Agentic AI, Tools & LangGraph](01_agentic_ai_tools_and_langgraph.ipynb) | Build your first tool-using agent: web search tool, LangGraph state, nodes and edges. |
| 02 | [LangGraph Memory (MemorySaver & Threads)](02_langgraph_memory_saver.ipynb) | Why every graph.invoke() forgets, and how checkpointers and thread_ids give an agent memory. |
| 03 | [RAG Agents](03_rag_agents.ipynb) | The two big LLM problems, embeddings, and why retrieval-augmented generation helps. |
| 04 | [RAG Pipeline on a Document](04_rag_pipeline_on_document.ipynb) | Chunking, embeddings, a Chroma vector database, a RAG chain, and RAG with memory. |
| 05 | [Multi-Agent Systems](05_multi_agent_systems.ipynb) | Agents that loop over tools, hand work to each other, and the challenges that go with it. |
| 06 | [Human-in-the-Loop Approval](06_human_in_the_loop.ipynb) | Pausing an agent before a tool call so a human can approve or reject it. |
| 07 | [ReAct & Plan-and-Execute Agents](07_react_and_plan_execute_agents.ipynb) | Two classic agent designs: reason-then-act loops and plan-first execution. |
| 08 | [Streamlit Basics](08_streamlit_basics.ipynb) | Turn Python into a website with Streamlit, expose it from Colab, and see why it forgets state. |
| 09 | [Streamlit LLM App](09_streamlit_llm_app.ipynb) | Bring a real LLM into the Streamlit app, with chat history. |
| 10 | [Advanced RAG: Chunking Strategies](10_advanced_rag_chunking.ipynb) | Fixed-size, recursive, sentence, semantic, parent-document and late chunking compared. |
| 11 | [Retrieval Methods: BM25, Hybrid, SPLADE, ColBERT](11_retrieval_methods.ipynb) | Sparse, hybrid, learned-sparse and late-interaction retrieval, side by side. |
| 12 | [Self-RAG](12_self_rag.ipynb) | Run the Self-RAG checkpoint and read its reflection tokens: retrieve? relevant? supported? |
| 13 | [RAG Evaluation](13_rag_evaluation.ipynb) | Measure a RAG system: faithfulness, answer relevance, context precision/recall, LLM-as-judge. |
| 14 | [Guardrails](14_guardrails.ipynb) | Input and output guardrails, prompt-injection tests, unsafe content tests, defence in depth. |
| 15 | [Multi-Agent Patterns: Supervisor, Swarm, Hierarchical](15_multi_agent_patterns.ipynb) | Three ways to organise agents, each judged on the same task. |
| 16 | [Memory Systems for Agents](16_memory_systems.ipynb) | Working, episodic and semantic memory, retrieval methods, and the real Mem0 library. |
| 17 | [Tracing, Observability & Evals](17_tracing_observability_evals.ipynb) | Trace LLM apps (LangChain, OpenAI, Phoenix/Langfuse) and run evals on those traces. |

The original single-file version is kept as `Agentic_AI_Complete_Guide.ipynb`.

## How to run

1. Click **Open in Colab** at the top of any notebook (or open it from this repo in Colab).
2. Add your keys under **Secrets** (the key icon in Colab's left sidebar) and switch on notebook access.
3. Run the cells top to bottom. Notebook 12 (Self-RAG) needs a **GPU runtime** (Runtime → Change runtime type).

Secret names the notebooks read:

- `NGROK_AUTH_TOKEN`
- `groq_api`
- `groq_api3`

## Fork it

If this helps you, fork the repo, run the notebooks and adapt them to your own projects. A star is always appreciated.
