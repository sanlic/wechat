.class final Lcom/tencent/mm/plugin/backup/g/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/c;->c(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibU:I

.field final synthetic jKo:Ljava/lang/Object;

.field final synthetic jKp:Lcom/tencent/mm/plugin/backup/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->jKp:Lcom/tencent/mm/plugin/backup/g/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->ibU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->jKo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->jKp:Lcom/tencent/mm/plugin/backup/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/c;->jKn:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->jKp:Lcom/tencent/mm/plugin/backup/g/c;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->ibU:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/c$1;->jKo:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/g/c$a;-><init>(Lcom/tencent/mm/plugin/backup/g/c;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
