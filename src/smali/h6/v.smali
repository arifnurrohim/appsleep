.class public final Lh6/v;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh6/w;


# direct methods
.method public constructor <init>(Lh6/w;)V
    .locals 0

    iput-object p1, p0, Lh6/v;->a:Lh6/w;

    invoke-direct {p0}, Lh6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lo6/a;->y()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo6/a;->u()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lh6/v;->a:Lh6/w;

    invoke-virtual {v0, p1}, Lh6/w;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo6/c;->j()Lo6/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/v;->a:Lh6/w;

    invoke-virtual {v0, p1, p2}, Lh6/w;->b(Lo6/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
