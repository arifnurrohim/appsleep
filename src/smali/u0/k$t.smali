.class public final Lu0/k$t;
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
        "Lq0/o;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu0/k$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/k$t;

    invoke-direct {v0}, Lu0/k$t;-><init>()V

    sput-object v0, Lu0/k$t;->p:Lu0/k$t;

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

    check-cast p2, Lq0/o;

    const-string v0, "$this$set"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p1, Lu0/e;->b:Lq0/o;

    invoke-virtual {p1}, Lu0/h;->c()V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
