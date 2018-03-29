.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;
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

.field final synthetic jLc:Lcom/tencent/mm/pointers/PLong;

.field final synthetic jLd:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;->jLc:Lcom/tencent/mm/pointers/PLong;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;->jLd:Lcom/tencent/mm/pointers/PInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->c(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;->jLb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;->jLc:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$5;->jLd:Lcom/tencent/mm/pointers/PInt;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    .line 306
    return-void
.end method
