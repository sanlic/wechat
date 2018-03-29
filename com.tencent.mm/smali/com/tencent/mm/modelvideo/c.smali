.class public final Lcom/tencent/mm/modelvideo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/c$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field duration:I

.field eQn:Ljava/lang/String;

.field fileName:Ljava/lang/String;

.field public hnN:Lcom/tencent/mm/modelvideo/c$a;

.field hnO:Ljava/lang/String;

.field final hnP:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field intent:Landroid/content/Intent;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->hnN:Lcom/tencent/mm/modelvideo/c$a;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->hnO:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c;->duration:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->eQn:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/modelvideo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/c$1;-><init>(Lcom/tencent/mm/modelvideo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->hnP:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c$a;)V
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->eQn:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/c;->hnN:Lcom/tencent/mm/modelvideo/c$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->hnP:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method
