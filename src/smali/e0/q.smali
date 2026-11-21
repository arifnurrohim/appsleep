.class public final Le0/q;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final o:Le0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/a;-><init>()V

    iput-object p1, p0, Le0/q;->o:Le0/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le0/q;->o:Le0/c;

    invoke-virtual {v0, p1}, Ly6/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Le0/q;->o:Le0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Le0/c;->p:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Le0/r;

    iget-object v1, p0, Le0/q;->o:Le0/c;

    .line 1
    iget-object v1, v1, Le0/c;->o:Le0/s;

    .line 2
    invoke-direct {v0, v1}, Le0/r;-><init>(Le0/s;)V

    return-object v0
.end method
