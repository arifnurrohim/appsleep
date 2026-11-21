.class public abstract Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/c$a;
    }
.end annotation


# static fields
.field public static final o:Ll7/c$a;

.field public static final p:Ll7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/c$a;

    invoke-direct {v0}, Ll7/c$a;-><init>()V

    sput-object v0, Ll7/c;->o:Ll7/c$a;

    sget-object v0, Ld7/b;->a:Ld7/a;

    invoke-virtual {v0}, Ld7/a;->b()Ll7/c;

    move-result-object v0

    sput-object v0, Ll7/c;->p:Ll7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
