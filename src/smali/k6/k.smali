.class public final Lk6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic o:Lh6/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh6/t;->o:Lh6/t$a;

    iput-object v0, p0, Lk6/k;->o:Lh6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh6/h;Ln6/a;)Lh6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/h;",
            "Ln6/a<",
            "TT;>;)",
            "Lh6/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Ln6/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lk6/l;

    iget-object v0, p0, Lk6/k;->o:Lh6/u;

    invoke-direct {p2, p1, v0}, Lk6/l;-><init>(Lh6/h;Lh6/u;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
