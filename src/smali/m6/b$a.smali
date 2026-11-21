.class public final Lm6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lm6/b;

    invoke-direct {p1}, Lm6/b;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
