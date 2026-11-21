.class public final Lf/b$b;
.super Lf/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b$c;Lf/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$c<",
            "TK;TV;>;",
            "Lf/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/b$e;-><init>(Lf/b$c;Lf/b$c;)V

    return-void
.end method


# virtual methods
.method public final b(Lf/b$c;)Lf/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$c<",
            "TK;TV;>;)",
            "Lf/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lf/b$c;->q:Lf/b$c;

    return-object p1
.end method

.method public final c(Lf/b$c;)Lf/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$c<",
            "TK;TV;>;)",
            "Lf/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lf/b$c;->r:Lf/b$c;

    return-object p1
.end method
