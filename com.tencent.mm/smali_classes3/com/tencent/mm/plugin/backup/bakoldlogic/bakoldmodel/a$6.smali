.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field final synthetic jLe:J

.field final synthetic jLf:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;JJ)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLe:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLe:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->OW()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLf:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(JJLjava/util/ArrayList;Z)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLf:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$6;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(JJLjava/util/ArrayList;Z)V

    goto :goto_0
.end method
