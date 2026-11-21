.class public final Lk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic o:Lk6/j;


# direct methods
.method public constructor <init>(Lk6/j;)V
    .locals 0

    iput-object p1, p0, Lk6/i;->o:Lk6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh6/h;Ln6/a;)Lh6/w;
    .locals 0
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
    iget-object p1, p2, Ln6/a;->a:Ljava/lang/Class;

    .line 2
    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lk6/i;->o:Lk6/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
