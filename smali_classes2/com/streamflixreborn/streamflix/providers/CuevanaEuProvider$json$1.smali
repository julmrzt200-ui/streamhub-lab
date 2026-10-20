.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLP;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;->invoke(LLP;)V

    sget-object p1, LSE0;->a:LSE0;

    return-object p1
.end method

.method public final invoke(LLP;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LLP;->c:Z

    return-void
.end method
