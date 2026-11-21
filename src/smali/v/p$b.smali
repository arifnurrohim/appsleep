.class public final Lv/p$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/p;",
        "Lp0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lv/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/p$b;

    invoke-direct {v0}, Lv/p$b;-><init>()V

    sput-object v0, Lv/p$b;->p:Lv/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk/p;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lk/p;->a:F

    .line 3
    iget p1, p1, Lk/p;->b:F

    .line 4
    invoke-static {v0, p1}, Lh/a;->b(FF)J

    move-result-wide v0

    .line 5
    new-instance p1, Lp0/c;

    invoke-direct {p1, v0, v1}, Lp0/c;-><init>(J)V

    return-object p1
.end method
