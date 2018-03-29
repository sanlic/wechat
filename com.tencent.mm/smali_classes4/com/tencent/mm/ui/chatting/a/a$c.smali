.class public final Lcom/tencent/mm/ui/chatting/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/a$c$a;
    }
.end annotation


# instance fields
.field public eZw:Lcom/tencent/mm/storage/au;

.field public hjj:J

.field public imagePath:Ljava/lang/String;

.field nGL:Z

.field public type:I

.field public xIg:Lcom/tencent/mm/ui/chatting/a/a$c$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xIg:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    .line 375
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->hjj:J

    .line 376
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    .line 377
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput v2, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xIg:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->eZw:Lcom/tencent/mm/storage/au;

    .line 370
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->nGL:Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xIg:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hqg:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->hV(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/a/a$c$a;->xIh:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xIg:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/a/a$c$a;->eZg:Lcom/tencent/mm/x/f$a;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccs()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->imagePath:Ljava/lang/String;

    .line 371
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->hjj:J

    .line 372
    return-void

    .line 370
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->eZw:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    check-cast p1, Lcom/tencent/mm/storage/au;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
