.class public final Lt7/a$g;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->D(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lt7/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "TE;>;",
            "La7/d<",
            "-",
            "Lt7/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/a$g;->s:Lt7/a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt7/a$g;->r:Ljava/lang/Object;

    iget p1, p0, Lt7/a$g;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7/a$g;->t:I

    iget-object p1, p0, Lt7/a$g;->s:Lt7/a;

    invoke-virtual {p1, p0}, Lt7/a;->D(La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb7/a;->o:Lb7/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lt7/h;

    invoke-direct {v0, p1}, Lt7/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
