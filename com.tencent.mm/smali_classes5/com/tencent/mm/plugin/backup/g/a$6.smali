.class final Lcom/tencent/mm/plugin/backup/g/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a;->b(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJJ:Lcom/tencent/mm/plugin/backup/g/a;

.field final synthetic jJN:Ljava/lang/Runnable;

.field final synthetic jJO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$6;->jJJ:Lcom/tencent/mm/plugin/backup/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/a$6;->jJN:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/g/a$6;->jJO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$6;->jJJ:Lcom/tencent/mm/plugin/backup/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/a$6;->jJN:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/a$6;->jJO:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/a;->b(Ljava/lang/Runnable;I)V

    .line 348
    return-void
.end method
