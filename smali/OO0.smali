.class public final LOO0;
.super LKN0;
.source "SourceFile"


# instance fields
.field public final transient U:[Ljava/lang/Object;

.field public final transient V:I

.field public final transient W:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LzM0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LOO0;->U:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LOO0;->V:I

    .line 8
    .line 9
    iput p3, p0, LOO0;->W:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOO0;->W:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LHR0;->d(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, LOO0;->V:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LOO0;->U:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LOO0;->W:I

    .line 2
    .line 3
    return v0
.end method
