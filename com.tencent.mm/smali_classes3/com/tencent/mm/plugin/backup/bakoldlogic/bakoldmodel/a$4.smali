.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;JJ)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jLe:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jLf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jLe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jLf:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$4;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(JJLjava/util/ArrayList;Z)V

    .line 277
    return-void
.end method
