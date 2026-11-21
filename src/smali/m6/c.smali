.class public final Lm6/c;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm6/c$a;


# instance fields
.field public final a:Lh6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/w<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/c$a;

    invoke-direct {v0}, Lm6/c$a;-><init>()V

    sput-object v0, Lm6/c;->b:Lm6/c$a;

    return-void
.end method

.method public constructor <init>(Lh6/w;Lm6/c$a;)V
    .locals 0

    invoke-direct {p0}, Lh6/w;-><init>()V

    iput-object p1, p0, Lm6/c;->a:Lh6/w;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm6/c;->a:Lh6/w;

    invoke-virtual {v0, p1}, Lh6/w;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lm6/c;->a:Lh6/w;

    invoke-virtual {v0, p1, p2}, Lh6/w;->b(Lo6/c;Ljava/lang/Object;)V

    return-void
.end method
