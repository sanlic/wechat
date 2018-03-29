.class public final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public jeh:Lcom/tencent/mm/storage/x;

.field final synthetic kzn:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/x;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->kzn:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->type:I

    .line 578
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jeh:Lcom/tencent/mm/storage/x;

    .line 579
    return-void
.end method
