.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->c(ILcom/tencent/mm/protocal/c/baq;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic umi:Ljava/lang/String;

.field final synthetic umj:I

.field final synthetic umk:Ljava/lang/String;

.field final synthetic umm:Ljava/lang/String;

.field final synthetic umn:Ljava/lang/String;

.field final synthetic umo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umn:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umo:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umj:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umn:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umo:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umj:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$6;->umk:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/q;-><init>()V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->e(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->k(JJ)V

    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->k(JJ)V

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget v6, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    if-ge v6, v3, :cond_0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->e(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/f$b;->a(Lcom/tencent/mm/pluginsdk/i/a/d/q;Z)V

    goto :goto_0
.end method
