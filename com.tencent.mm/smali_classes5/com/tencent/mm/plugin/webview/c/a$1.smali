.class final Lcom/tencent/mm/plugin/webview/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ly;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sse:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->sse:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ly;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    .line 240
    check-cast p1, Lcom/tencent/mm/g/a/ly;

    instance-of v0, p1, Lcom/tencent/mm/g/a/ly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$1;->sse:Lcom/tencent/mm/plugin/webview/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/a;->ssc:Lcom/tencent/mm/plugin/webview/c/a$a;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ly;->eXX:Lcom/tencent/mm/g/a/ly$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ly$a;->type:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ly;->eXX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ly$a;->eXY:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ly;->eXX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ly$a;->eXZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ly;->eXX:Lcom/tencent/mm/g/a/ly$a;

    iget v5, v0, Lcom/tencent/mm/g/a/ly$a;->eYa:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ly;->eXX:Lcom/tencent/mm/g/a/ly$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/a/ly$a;->eYb:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
