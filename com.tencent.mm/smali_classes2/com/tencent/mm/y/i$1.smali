.class final Lcom/tencent/mm/y/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/i;->a(Ljava/lang/String;JLcom/tencent/mm/y/bb$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gcH:Ljava/lang/String;

.field final synthetic gyV:J

.field final synthetic gyW:Lcom/tencent/mm/y/bb$a;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/y/bb$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/y/i$1;->gcH:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/y/i$1;->gyV:J

    iput-object p4, p0, Lcom/tencent/mm/y/i$1;->gyW:Lcom/tencent/mm/y/bb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/i$1;->gcH:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/y/i$1;->gyV:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ak(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/y/i$1;->gyW:Lcom/tencent/mm/y/bb$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/y/i$1;->gyW:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v1}, Lcom/tencent/mm/y/bb$a;->Dm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    const-class v0, Lcom/tencent/mm/af/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/o;

    invoke-interface {v0}, Lcom/tencent/mm/af/o;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/i$1;->gcH:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/y/i$1;->gyV:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->aj(Ljava/lang/String;J)I

    .line 101
    new-instance v0, Lcom/tencent/mm/y/i$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/i$1$1;-><init>(Lcom/tencent/mm/y/i$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
