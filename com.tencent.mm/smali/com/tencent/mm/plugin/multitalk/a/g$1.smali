.class final Lcom/tencent/mm/plugin/multitalk/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/g;->Ew(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWY:Ljava/lang/String;

.field final synthetic nWZ:Lcom/tencent/mm/plugin/multitalk/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nWZ:Lcom/tencent/mm/plugin/multitalk/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nWY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nWZ:Lcom/tencent/mm/plugin/multitalk/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nWY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->EF(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/g/a/mx;->eZH:Lcom/tencent/mm/g/a/mx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/mx$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    return-void
.end method
