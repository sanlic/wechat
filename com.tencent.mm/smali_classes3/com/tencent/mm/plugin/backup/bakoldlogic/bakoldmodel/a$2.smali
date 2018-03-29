.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLa:Lcom/tencent/mm/pointers/PLong;

.field final synthetic jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jLa:Lcom/tencent/mm/pointers/PLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jLa:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->m(IJ)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$2;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->alN()V

    .line 193
    return-void
.end method
