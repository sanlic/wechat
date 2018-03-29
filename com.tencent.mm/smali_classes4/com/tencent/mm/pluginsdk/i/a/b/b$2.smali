.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->f(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic umb:I

.field final synthetic umc:I

.field final synthetic umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic umg:I

.field final synthetic umh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IIIZ)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umg:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umb:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umc:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 581
    new-instance v0, Lcom/tencent/mm/g/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/be;-><init>()V

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eKm:Lcom/tencent/mm/g/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umg:I

    iput v2, v1, Lcom/tencent/mm/g/a/be$a;->eKn:I

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eKm:Lcom/tencent/mm/g/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umb:I

    iput v2, v1, Lcom/tencent/mm/g/a/be$a;->eKi:I

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eKm:Lcom/tencent/mm/g/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umc:I

    iput v2, v1, Lcom/tencent/mm/g/a/be$a;->eKj:I

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eKm:Lcom/tencent/mm/g/a/be$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->umh:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/be$a;->eKo:Z

    .line 586
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 587
    return-void
.end method
