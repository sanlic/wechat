.class final Lcom/tencent/mm/plugin/safedevice/a/f$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pel:Lcom/tencent/mm/plugin/safedevice/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/f$3;->pel:Lcom/tencent/mm/plugin/safedevice/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/g/a/sb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f$3;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 68
    check-cast p1, Lcom/tencent/mm/g/a/sb;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sb;->few:Lcom/tencent/mm/g/a/sb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sb$a;->fex:Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/sb;->few:Lcom/tencent/mm/g/a/sb$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/sb$a;->fey:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->w(ZZ)V

    const/4 v0, 0x0

    return v0
.end method
