.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lm4/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lq0/u;",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr0/d;->a:Lr0/d;

    .line 2
    sget-object v0, Lr0/d;->d:Lr0/j;

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    .line 3
    invoke-static {v1, v1, v1, v2, v0}, Lr2/a;->b(FFFFLr0/c;)J

    move-result-wide v0

    .line 4
    sput-wide v0, Lm4/c;->a:J

    sget-object v0, Lm4/c$a;->p:Lm4/c$a;

    sput-object v0, Lm4/c;->b:Lm4/c$a;

    return-void
.end method
