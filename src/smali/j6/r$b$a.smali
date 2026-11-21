.class public final Lj6/r$b$a;
.super Lj6/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/r$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/r<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj6/r$b;)V
    .locals 0

    iget-object p1, p1, Lj6/r$b;->o:Lj6/r;

    invoke-direct {p0, p1}, Lj6/r$d;-><init>(Lj6/r;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/r$d;->a()Lj6/r$e;

    move-result-object v0

    return-object v0
.end method
