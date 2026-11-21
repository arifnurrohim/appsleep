.class public final Lu7/p0$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/p0;->a(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lu7/p0;

.field public s:Lv7/n;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Lu7/p0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/p0<",
            "TT;>;",
            "La7/d<",
            "-",
            "Lu7/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/p0$a;->u:Lu7/p0;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/p0$a;->t:Ljava/lang/Object;

    iget p1, p0, Lu7/p0$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/p0$a;->v:I

    iget-object p1, p0, Lu7/p0$a;->u:Lu7/p0;

    invoke-virtual {p1, p0}, Lu7/p0;->a(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
