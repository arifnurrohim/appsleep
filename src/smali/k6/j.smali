.class public final Lk6/j;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk6/i;


# instance fields
.field public final a:Lh6/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/j;

    invoke-direct {v0}, Lk6/j;-><init>()V

    new-instance v1, Lk6/i;

    invoke-direct {v1, v0}, Lk6/i;-><init>(Lk6/j;)V

    .line 2
    sput-object v1, Lk6/j;->b:Lk6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh6/t;->p:Lh6/t$b;

    invoke-direct {p0}, Lh6/w;-><init>()V

    iput-object v0, p0, Lk6/j;->a:Lh6/u;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo6/a;->y()I

    move-result v0

    invoke-static {v0}, Lk/g;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lo6/a;->u()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lh6/s;

    const-string v2, "Expecting number, got: "

    .line 2
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lo6/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo6/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lh6/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lk6/j;->a:Lh6/u;

    invoke-interface {v0, p1}, Lh6/u;->a(Lo6/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lo6/c;->q(Ljava/lang/Number;)Lo6/c;

    return-void
.end method
