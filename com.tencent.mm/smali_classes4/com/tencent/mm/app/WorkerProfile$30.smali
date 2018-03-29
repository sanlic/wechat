.class final Lcom/tencent/mm/app/WorkerProfile$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBx:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$30;->eBx:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/rm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$30;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 804
    check-cast p1, Lcom/tencent/mm/g/a/rm;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rm;->fdY:Lcom/tencent/mm/g/a/rm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rm$a;->fdZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->sq()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/by/d;->ceE()Lcom/tencent/mm/by/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/rm;->fdY:Lcom/tencent/mm/g/a/rm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rm$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/rm;->fdY:Lcom/tencent/mm/g/a/rm$a;

    iget v2, v2, Lcom/tencent/mm/g/a/rm$a;->fdZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/by/d;->dc(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method
