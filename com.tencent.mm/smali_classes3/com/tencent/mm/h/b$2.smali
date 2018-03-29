.class final Lcom/tencent/mm/h/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/h/b;->a(Lcom/tencent/mm/g/a/ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVp:Lcom/tencent/mm/h/b;

.field final synthetic fVq:Lcom/tencent/mm/g/a/rt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/h/b;Lcom/tencent/mm/g/a/rt;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/h/b$2;->fVp:Lcom/tencent/mm/h/b;

    iput-object p2, p0, Lcom/tencent/mm/h/b$2;->fVq:Lcom/tencent/mm/g/a/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/h/b$2;->fVq:Lcom/tencent/mm/g/a/rt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 379
    return-void
.end method
