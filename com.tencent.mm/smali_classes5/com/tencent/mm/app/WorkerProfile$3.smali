.class final Lcom/tencent/mm/app/WorkerProfile$3;
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
        "Lcom/tencent/mm/g/a/oy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBx:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$3;->eBx:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/oy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 917
    check-cast p1, Lcom/tencent/mm/g/a/oy;

    iget-object v0, p1, Lcom/tencent/mm/g/a/oy;->fbA:Lcom/tencent/mm/g/a/oy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy$a;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oy;->fbA:Lcom/tencent/mm/g/a/oy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oy$a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
