.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/id;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/id;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 203
    check-cast p1, Lcom/tencent/mm/g/a/id;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$11;->xYv:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/id;->eTm:Lcom/tencent/mm/g/a/id$a;

    iget v1, v1, Lcom/tencent/mm/g/a/id$a;->delay:I

    int-to-long v2, v1

    iget-object v1, p1, Lcom/tencent/mm/g/a/id;->eTm:Lcom/tencent/mm/g/a/id$a;

    iget v1, v1, Lcom/tencent/mm/g/a/id$a;->type:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->y(JI)V

    const/4 v0, 0x1

    return v0
.end method
