.class final Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;
.super Ljr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.AnimefenixProvider"
    f = "AnimefenixProvider.kt"
    l = {
        0xb4
    }
    m = "getMovie"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->this$0:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->label:I

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->this$0:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
