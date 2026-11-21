.class public final Le0/w;
.super Le0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le0/t<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final r:Le0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le0/t;-><init>()V

    iput-object p1, p0, Le0/w;->r:Le0/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le0/t;->q:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Le0/t;->q:I

    .line 3
    new-instance v1, Le0/b;

    iget-object v2, p0, Le0/w;->r:Le0/h;

    .line 4
    iget-object v3, p0, Le0/t;->o:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x2

    .line 5
    aget-object v4, v3, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v4, v0}, Le0/b;-><init>(Le0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
