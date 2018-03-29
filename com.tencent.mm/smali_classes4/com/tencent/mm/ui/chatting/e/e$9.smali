.class final Lcom/tencent/mm/ui/chatting/e/e$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xPm:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$9;->xPm:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/e$9;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 171
    check-cast p1, Lcom/tencent/mm/g/a/gl;

    iget-object v0, p1, Lcom/tencent/mm/g/a/gl;->eRl:Lcom/tencent/mm/g/a/gl$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/gl$a;->eLh:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/e$9;->xPm:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;JLcom/tencent/mm/g/a/gl;)V

    const/4 v0, 0x0

    return v0
.end method
