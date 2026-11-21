.class public final Lu0/k$y;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->b(Ljava/util/List;ILjava/lang/String;Lq0/o;FLq0/o;FFIIFFFFLa0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lu0/e;",
        "Lq0/s0;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu0/k$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/k$y;

    invoke-direct {v0}, Lu0/k$y;-><init>()V

    sput-object v0, Lu0/k$y;->p:Lu0/k$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu0/e;

    check-cast p2, Lq0/s0;

    .line 1
    iget p2, p2, Lq0/s0;->a:I

    const-string v0, "$this$set"

    .line 2
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p1, Lu0/e;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu0/e;->o:Z

    invoke-virtual {p1}, Lu0/h;->c()V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
