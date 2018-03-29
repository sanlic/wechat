.class final Lcom/tencent/mm/plugin/backup/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibU:I

.field final synthetic jCJ:Lcom/tencent/mm/plugin/backup/b/a;

.field final synthetic jCK:I

.field final synthetic jCM:Z

.field final synthetic jCN:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/a;ZII[B)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jCJ:Lcom/tencent/mm/plugin/backup/b/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jCM:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jCK:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->ibU:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jCN:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jCM:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jCK:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->ibU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/a$5;->jCN:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/b;->b(ZII[B)V

    .line 276
    return-void
.end method
