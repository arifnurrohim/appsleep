.class public final Lr7/c2;
.super La7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/c2$a;
    }
.end annotation


# static fields
.field public static final p:Lr7/c2$a;


# instance fields
.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/c2$a;

    invoke-direct {v0}, Lr7/c2$a;-><init>()V

    sput-object v0, Lr7/c2;->p:Lr7/c2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr7/c2;->p:Lr7/c2$a;

    invoke-direct {p0, v0}, La7/a;-><init>(La7/f$b;)V

    return-void
.end method
