.class final Lcom/tencent/mm/plugin/appbrand/app/f$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hZy:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$11;->hZy:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/sh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$11;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    check-cast p1, Lcom/tencent/mm/g/a/sh;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sh$a;->eIh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->XP()Lcom/tencent/mm/plugin/appbrand/config/q;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sh$a;->eIh:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/sh$a;->feL:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/sh;->feJ:Lcom/tencent/mm/g/a/sh$a;

    iget v4, v4, Lcom/tencent/mm/g/a/sh$a;->action:I

    if-ne v4, v0, :cond_1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->i(Ljava/lang/String;IZ)Z

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/sh;->feK:Lcom/tencent/mm/g/a/sh$b;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/sh$b;->feM:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
