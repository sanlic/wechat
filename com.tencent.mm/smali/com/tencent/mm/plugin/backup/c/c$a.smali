.class final Lcom/tencent/mm/plugin/backup/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field buf:[B

.field hjk:I

.field iMD:Z

.field final synthetic jFr:Lcom/tencent/mm/plugin/backup/c/c;

.field type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;ZII[B)V
    .locals 1

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->iMD:Z

    .line 1086
    iput p3, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->hjk:I

    .line 1087
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->type:I

    .line 1088
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->buf:[B

    .line 1089
    return-void
.end method
