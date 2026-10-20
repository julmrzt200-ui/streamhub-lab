.class final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->randomToken()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LpG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    new-instance p1, LRl;

    const/16 v0, 0x30

    const/16 v1, 0x39

    .line 3
    invoke-direct {p1, v0, v1}, LPl;-><init>(CC)V

    .line 4
    new-instance v0, LRl;

    const/16 v1, 0x61

    const/16 v2, 0x66

    .line 5
    invoke-direct {v0, v1, v2}, LPl;-><init>(CC)V

    .line 6
    invoke-static {p1, v0}, LCn;->Z(LRl;LRl;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lue0;->Q:Lte0;

    invoke-static {p1, v0}, LCn;->c0(Ljava/util/ArrayList;Lue0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
