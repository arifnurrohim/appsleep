.class public final Lk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk/r;",
        ">",
        "Ljava/lang/Object;",
        "La0/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lk/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/l1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final p:La0/c1;

.field public q:Lk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public r:J

.field public s:Z


# direct methods
.method public synthetic constructor <init>(Lk/l1;Ljava/lang/Object;Lk/r;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v0

    goto :goto_1

    :cond_2
    move-wide p3, v4

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lk/l;-><init>(Lk/l1;Ljava/lang/Object;Lk/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Lk/l1;Ljava/lang/Object;Lk/r;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/l1<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    const-string p6, "typeConverter"

    invoke-static {p1, p6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l;->o:Lk/l1;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p6

    check-cast p6, La0/c1;

    iput-object p6, p0, Lk/l;->p:La0/c1;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lk/s;->h(Lk/r;)Lk/r;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lk/n;->c(Lk/l1;Ljava/lang/Object;)Lk/r;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lk/l;->q:Lk/r;

    iput-wide p4, p0, Lk/l;->r:J

    iput-boolean p8, p0, Lk/l;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/l;->p:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/l;->p:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
