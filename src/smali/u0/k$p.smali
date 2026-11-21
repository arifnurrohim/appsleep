.class public final Lu0/k$p;
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
        "Ljava/lang/Float;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu0/k$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/k$p;

    invoke-direct {v0}, Lu0/k$p;-><init>()V

    sput-object v0, Lu0/k$p;->p:Lu0/k$p;

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
    .locals 2

    check-cast p1, Lu0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "$this$set"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lu0/e;->m:F

    cmpg-float v0, v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p2, p1, Lu0/e;->m:F

    iput-boolean v1, p1, Lu0/e;->p:Z

    invoke-virtual {p1}, Lu0/h;->c()V

    .line 3
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
