.class final Lcom/tencent/mm/plugin/sns/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qaQ:Lcom/tencent/mm/plugin/sns/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->qaQ:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->qaQ:Lcom/tencent/mm/plugin/sns/a/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->qaf:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/a$1;->qaQ:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->bof()V

    .line 119
    :cond_0
    return-void
.end method
