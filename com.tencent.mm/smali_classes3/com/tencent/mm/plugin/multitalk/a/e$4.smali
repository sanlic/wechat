.class final Lcom/tencent/mm/plugin/multitalk/a/e$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nWP:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 1

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/jq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 1501
    check-cast p1, Lcom/tencent/mm/g/a/jq;

    instance-of v0, p1, Lcom/tencent/mm/g/a/jq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/jq;->eVb:Lcom/tencent/mm/g/a/jq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jq$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/jq;->eVc:Lcom/tencent/mm/g/a/jq$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$4;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->aXz()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jq$b;->eVd:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
