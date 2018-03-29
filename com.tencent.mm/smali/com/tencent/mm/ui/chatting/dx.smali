.class final Lcom/tencent/mm/ui/chatting/dx;
.super Lcom/tencent/mm/pluginsdk/ui/chat/c;
.source "SourceFile"


# instance fields
.field chatroomName:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field designerName:Ljava/lang/String;

.field designerRediretctUrl:Ljava/lang/String;

.field designerUIN:I

.field eLP:Ljava/lang/String;

.field eZg:Lcom/tencent/mm/x/f$a;

.field fEa:Ljava/lang/String;

.field fbl:Ljava/lang/String;

.field fbm:Ljava/lang/String;

.field fgj:Ljava/lang/String;

.field gxh:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field kpi:I

.field pageType:I

.field position:I

.field secondUrl:Ljava/lang/String;

.field szW:J

.field szX:I

.field tid:I

.field title:Ljava/lang/String;

.field userName:Ljava/lang/String;

.field xFD:Z

.field xFE:Ljava/lang/String;

.field xFF:Z

.field xFG:Z

.field xFH:Ljava/lang/String;

.field xFI:Z

.field xFJ:Ljava/lang/String;

.field xFK:Landroid/os/Bundle;

.field xqm:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    .line 20
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dx;->xFD:Z

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dx;->title:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/dx;->fbm:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dx;->xFE:Ljava/lang/String;

    .line 28
    iput p8, p0, Lcom/tencent/mm/ui/chatting/dx;->designerUIN:I

    .line 29
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dx;->designerName:Ljava/lang/String;

    .line 30
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dx;->designerRediretctUrl:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dx;->xFJ:Ljava/lang/String;

    .line 97
    iput p4, p0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 64
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZ)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;I)V

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 60
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 56
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 52
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 36
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    .line 37
    iput p3, p0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 38
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    .line 39
    iput p5, p0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 40
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/dx;->xFD:Z

    .line 41
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dx;->title:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dx;->fbm:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dx;->xFE:Ljava/lang/String;

    .line 45
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dx;->eLP:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    .line 47
    iput-boolean p13, p0, Lcom/tencent/mm/ui/chatting/dx;->xFF:Z

    .line 48
    iput-boolean p14, p0, Lcom/tencent/mm/ui/chatting/dx;->xFG:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;I)V

    .line 73
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static Yn(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dx;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    .line 157
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 158
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dx;->fEa:Ljava/lang/String;

    .line 159
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/dx;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    .line 164
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZg:Lcom/tencent/mm/x/f$a;

    .line 165
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 167
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/dx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    .line 172
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 173
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    .line 174
    iput p2, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 175
    iput v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 176
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dx;->xFI:Z

    .line 177
    return-object v0
.end method
