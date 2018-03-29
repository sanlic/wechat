.class final Lcom/tencent/mm/plugin/notification/d/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ojf:Lcom/tencent/mm/plugin/notification/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$2;->ojf:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/g/a/qd;

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/notification/d/e$2$1;-><init>(Lcom/tencent/mm/plugin/notification/d/e$2;Lcom/tencent/mm/g/a/qd;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
