.class final Lcom/tencent/mm/ui/bizchat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field gNx:Ljava/lang/String;

.field public koA:Z

.field mbH:Ljava/lang/String;

.field public xos:Z

.field public xot:Lcom/tencent/mm/af/a/a;

.field final synthetic xou:Lcom/tencent/mm/ui/bizchat/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/bizchat/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b$a;->xou:Lcom/tencent/mm/ui/bizchat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->gNx:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b$a;->mbH:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/bizchat/b;B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;)V

    return-void
.end method
